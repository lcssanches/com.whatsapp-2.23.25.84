.class public final LX/7lM;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/Locale;

.field public static final A01:LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    sput-object v0, LX/7lM;->A01:LX/0YA;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/7lM;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    const v1, 0x7f1225b0

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v1, 0x7f1225b5

    goto :goto_0

    :cond_0
    const v1, 0x7f1225b1

    goto :goto_0

    :cond_1
    const v1, 0x7f1225a9

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/7aq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1225b6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f1225b3

    goto :goto_0

    :cond_4
    const v1, 0x7f1225ac

    goto :goto_0

    :pswitch_1
    const-string v0, "common_google_play_services_sign_in_failed_text"

    goto :goto_1

    :cond_5
    const-string v0, "common_google_play_services_restricted_profile_text"

    goto :goto_1

    :cond_6
    const-string v0, "common_google_play_services_network_error_text"

    goto :goto_1

    :cond_7
    const-string v0, "common_google_play_services_invalid_account_text"

    goto :goto_1

    :pswitch_2
    const-string v0, "common_google_play_services_api_unavailable_text"

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v0}, LX/7lM;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const v0, 0x7f1225b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error code "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_1
    return-object v3

    :pswitch_2
    const-string v0, "Internal error occurred. Please see logs for detailed information"

    goto :goto_0

    :pswitch_3
    const-string v0, "Google Play services is invalid. Cannot recover."

    goto :goto_0

    :pswitch_4
    const-string v0, "Developer error occurred. Please see logs for detailed information"

    goto :goto_0

    :pswitch_5
    const-string v0, "The application is not licensed to the user."

    goto :goto_0

    :pswitch_6
    const-string v0, "One of the API components you attempted to connect to is not available."

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1225aa

    goto :goto_1

    :pswitch_8
    const v0, 0x7f1225ad

    goto :goto_1

    :pswitch_9
    const v0, 0x7f1225b4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_restricted_profile_title"

    goto :goto_2

    :pswitch_b
    const-string v0, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_invalid_account_title"

    goto :goto_2

    :pswitch_c
    const-string v0, "Network error occurred. Please retry request later."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_network_error_title"

    goto :goto_2

    :pswitch_d
    const-string v0, "The specified account could not be signed in."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_sign_in_failed_title"

    :goto_2
    invoke-static {p0, v0}, LX/7lM;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v3, LX/7lM;->A01:LX/0YA;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {v4}, LX/0IV;->A00(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Y3;->A00(Landroid/os/LocaleList;)LX/0Y3;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iget-object v0, v0, LX/0Y3;->A00:LX/0uq;

    invoke-interface {v0, v1}, LX/0uq;->B2m(I)Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/7lM;->A00:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0YA;->clear()V

    sput-object v1, LX/7lM;->A00:Ljava/util/Locale;

    :cond_0
    invoke-virtual {v3, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Y3;->A01([Ljava/util/Locale;)LX/0Y3;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    const-string v1, "string"

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiAvailability"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got empty resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiAvailability"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object v4

    :cond_4
    invoke-virtual {v3, p1, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
