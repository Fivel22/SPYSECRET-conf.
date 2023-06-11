package crc646c638bcfc2425995;


public class OrientationChangeCallback
	extends android.view.OrientationEventListener
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onOrientationChanged:(I)V:GetOnOrientationChanged_IHandler\n" +
			"";
		mono.android.Runtime.register ("Task2.OrientationChangeCallback, ServicesDemo3", OrientationChangeCallback.class, __md_methods);
	}


	public OrientationChangeCallback (android.content.Context p0)
	{
		super (p0);
		if (getClass () == OrientationChangeCallback.class) {
			mono.android.TypeManager.Activate ("Task2.OrientationChangeCallback, ServicesDemo3", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public void onOrientationChanged (int p0)
	{
		n_onOrientationChanged (p0);
	}

	private native void n_onOrientationChanged (int p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
