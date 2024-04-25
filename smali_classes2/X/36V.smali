.class public LX/36V;
.super Ljava/lang/Object;


# static fields
.field public static A0P:Z


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:Landroid/app/AppOpsManager;

.field public A02:Landroid/app/KeyguardManager;

.field public A03:Landroid/app/NotificationManager;

.field public A04:LX/00N;

.field public A05:Landroid/app/job/JobScheduler;

.field public A06:Landroid/app/usage/UsageStatsManager;

.field public A07:Landroid/content/ClipboardManager;

.field public A08:Landroid/hardware/SensorManager;

.field public A09:Landroid/hardware/camera2/CameraManager;

.field public A0A:Landroid/location/LocationManager;

.field public A0B:Landroid/media/AudioManager;

.field public A0C:Landroid/net/ConnectivityManager;

.field public A0D:Landroid/net/wifi/WifiManager;

.field public A0E:Landroid/os/PowerManager;

.field public A0F:Landroid/os/UserManager;

.field public A0G:Landroid/os/Vibrator;

.field public A0H:Landroid/telecom/TelecomManager;

.field public A0I:Landroid/telephony/SubscriptionManager;

.field public A0J:Landroid/telephony/TelephonyManager;

.field public A0K:Landroid/view/WindowManager;

.field public A0L:Landroid/view/accessibility/AccessibilityManager;

.field public A0M:Landroid/view/inputmethod/InputMethodManager;

.field public final A0N:LX/2jo;

.field public final A0O:LX/2sZ;


# direct methods
.method public constructor <init>(LX/2jo;LX/2sZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36V;->A0N:LX/2jo;

    iput-object p2, p0, LX/36V;->A0O:LX/2sZ;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const-string/jumbo v2, "layout_inflater"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3

    const-string/jumbo v2, "window"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static A02(LX/36V;)LX/2sZ;
    .locals 0

    invoke-virtual {p0}, LX/36V;->A0R()LX/2sZ;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/view/View;LX/0fI;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bN;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A05(LX/4cN;)V
    .locals 3

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0K()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A06()Landroid/app/ActivityManager;
    .locals 2

    iget-object v0, p0, LX/36V;->A00:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v1, "activity"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/36V;->A00:Landroid/app/ActivityManager;

    :cond_0
    return-object v0
.end method

.method public A07()Landroid/app/AlarmManager;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/36V;->A08()Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "alarm"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public final A08()Landroid/app/AlarmManager;
    .locals 2

    iget-object v1, p0, LX/36V;->A04:LX/00N;

    if-nez v1, :cond_0

    const-string v1, "alarm"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, LX/00N;

    invoke-direct {v1, v0}, LX/00N;-><init>(Landroid/app/AlarmManager;)V

    iput-object v1, p0, LX/36V;->A04:LX/00N;

    :cond_0
    return-object v1
.end method

.method public A09()Landroid/app/KeyguardManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A02:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "keyguard"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, LX/36V;->A02:Landroid/app/KeyguardManager;

    :cond_0
    return-object v0
.end method

.method public A0A()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A03:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/36V;->A03:Landroid/app/NotificationManager;

    :cond_0
    return-object v0
.end method

.method public A0B()Landroid/app/usage/UsageStatsManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A06:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "usagestats"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, LX/36V;->A06:Landroid/app/usage/UsageStatsManager;

    :cond_0
    return-object v0
.end method

.method public A0C()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A07:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v0, "clipboard"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/36V;->A07:Landroid/content/ClipboardManager;

    :cond_0
    return-object v0
.end method

.method public A0D()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A08:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensor"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/36V;->A08:Landroid/hardware/SensorManager;

    :cond_0
    return-object v0
.end method

.method public A0E()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A09:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/36V;->A09:Landroid/hardware/camera2/CameraManager;

    :cond_0
    return-object v0
.end method

.method public A0F()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A0A:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "location"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/36V;->A0A:Landroid/location/LocationManager;

    :cond_0
    return-object v0
.end method

.method public A0G()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, LX/36V;->A0B:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v1, "audio"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/36V;->A0B:Landroid/media/AudioManager;

    :cond_0
    return-object v0
.end method

.method public A0H()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A0C:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/36V;->A0C:Landroid/net/ConnectivityManager;

    :cond_0
    return-object v0
.end method

.method public A0I()Landroid/net/wifi/WifiManager;
    .locals 2

    iget-object v0, p0, LX/36V;->A0D:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "wifi"

    iget-object v0, p0, LX/36V;->A0N:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/36V;->A0D:Landroid/net/wifi/WifiManager;

    :cond_0
    return-object v0
.end method

.method public A0J()Landroid/os/PowerManager;
    .locals 2

    iget-object v0, p0, LX/36V;->A0E:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "power"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/36V;->A0E:Landroid/os/PowerManager;

    :cond_0
    return-object v0
.end method

.method public A0K()Landroid/os/Vibrator;
    .locals 2

    iget-object v0, p0, LX/36V;->A0G:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vibrator"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/36V;->A0G:Landroid/os/Vibrator;

    :cond_0
    return-object v0
.end method

.method public A0L()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A0H:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "telecom"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/36V;->A0H:Landroid/telecom/TelecomManager;

    :cond_0
    return-object v0
.end method

.method public A0M()Landroid/telephony/SubscriptionManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A0I:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "telephony_subscription_service"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/36V;->A0I:Landroid/telephony/SubscriptionManager;

    :cond_0
    return-object v0
.end method

.method public A0N()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, LX/36V;->A0J:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "phone"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/36V;->A0J:Landroid/telephony/TelephonyManager;

    :cond_0
    return-object v0
.end method

.method public A0O()Landroid/view/WindowManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/36V;->A0K:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/36V;->A0K:Landroid/view/WindowManager;

    :cond_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0P()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A0L:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const-string v0, "accessibility"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/36V;->A0L:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v0
.end method

.method public A0Q()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LX/36V;->A0M:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/36V;->A0M:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public A0R()LX/2sZ;
    .locals 2

    iget-object v1, p0, LX/36V;->A0O:LX/2sZ;

    iget-object v0, v1, LX/2sZ;->A00:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36V;->A0N:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/2sZ;->A00:Landroid/content/ContentResolver;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0S(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, LX/36V;->A0P:Z

    iget-object v0, p0, LX/36V;->A0N:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    if-nez p2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
