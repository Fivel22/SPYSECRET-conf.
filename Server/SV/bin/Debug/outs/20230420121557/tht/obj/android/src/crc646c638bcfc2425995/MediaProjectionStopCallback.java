package crc646c638bcfc2425995;


public class MediaProjectionStopCallback
	extends android.media.projection.MediaProjection.Callback
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onStop:()V:GetOnStopHandler\n" +
			"";
		mono.android.Runtime.register ("Task2.MediaProjectionStopCallback, ServicesDemo3", MediaProjectionStopCallback.class, __md_methods);
	}


	public MediaProjectionStopCallback ()
	{
		super ();
		if (getClass () == MediaProjectionStopCallback.class) {
			mono.android.TypeManager.Activate ("Task2.MediaProjectionStopCallback, ServicesDemo3", "", this, new java.lang.Object[] {  });
		}
	}


	public void onStop ()
	{
		n_onStop ();
	}

	private native void n_onStop ();

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
