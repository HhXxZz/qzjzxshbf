package qzjzxit.uilt;

import java.util.List;
import java.util.Map;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;


public class FastJsonUtils {

	/**
	 * 将Json文本数据信息转换为JsonObject对象，然后利用键值对的方式获取信息
	 */
	public static void json2JsonObjectM1() {
		// 一个JsonObject文本数据
		String s = "{\"name\":\"liuzhao\"}";
		// 将JsonObject数据转换为Json
		JSONObject object = JSON.parseObject(s);
		// 利用键值对的方式获取到值
		System.out.println(object.get("name"));
		/**
		 * 打印： liuzhao
		 */
	}

	/**
	 * 将Map类型的数据转换为JsonString
	 */
	public static String mapToJson(Map map) {

		String jsonString = JSON.toJSONString(map);
		return jsonString;
	}

	/**
	 * 由一个复杂的Object到Json的Demo
	 */
	public static String ObjectToJson(Object group) {
		String jsonString = JSON.toJSONString(group);
		return jsonString;
	}

	/**
	 * 将JavaBean转换为JSON对象
	 */
	public static String beanToJson(Object javaObject) {
		JSONObject json = (JSONObject) JSON.toJSON(javaObject);
		return json.toString();
	}

	/**
	 * 将JSON文本转换为JavaBean的集合； 内部实现肯定是：首先转换为JSONArray，然后再转换为List集合
	 * 
	 * @param <T>
	 */
	@SuppressWarnings({ "unchecked", "rawtypes" })
	public static <T> List<T> jsonToListBean(String listJson, Class c) {
		
		List<T> list = (List<T>) JSON.parseArray(listJson, c.getClass());
		return list;
	}

}
