.class public LX/2uE;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/Me;

.field public A01:LX/1NW;

.field public A02:LX/6q8;

.field public A03:LX/1ZO;

.field public A04:LX/1ZW;

.field public A05:Lcom/whatsapp/jid/PhoneUserJid;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/1cB;

.field public final A09:LX/2XN;

.field public final A0A:LX/2sU;

.field public final A0B:LX/2jo;

.field public final A0C:LX/36d;

.field public final A0D:LX/2pZ;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1cB;LX/2XN;LX/2jo;LX/36d;LX/2pZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2uE;->A0E:Ljava/util/List;

    new-instance v0, LX/2sU;

    invoke-direct {v0}, LX/2sU;-><init>()V

    iput-object v0, p0, LX/2uE;->A0A:LX/2sU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2uE;->A07:Z

    iput-object p3, p0, LX/2uE;->A0B:LX/2jo;

    iput-object p1, p0, LX/2uE;->A08:LX/1cB;

    iput-object p4, p0, LX/2uE;->A0C:LX/36d;

    iput-object p2, p0, LX/2uE;->A09:LX/2XN;

    iput-object p5, p0, LX/2uE;->A0D:LX/2pZ;

    return-void
.end method

.method public static A00(LX/2uE;)Lcom/whatsapp/Me;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A00:Lcom/whatsapp/Me;

    return-object p0
.end method

.method public static A01(LX/2uE;)LX/1NW;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A01:LX/1NW;

    return-object p0
.end method

.method public static A02(LX/2uE;)LX/1ZW;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A04:LX/1ZW;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(LX/2uE;)LX/1ZW;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A04:LX/1ZW;

    return-object p0
.end method

.method public static A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    return-object p0
.end method

.method public static A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/2uE;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/2uE;)V
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0X()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/3A6;->A0D(Z)V

    return-void
.end method

.method public static A08(LX/2uE;)Z
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0X()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A09(LX/2uE;LX/3gO;)Z
    .locals 1

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    return v0
.end method

.method public static A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    return v0
.end method

.method public static A0B(LX/2uE;LX/37v;)Z
    .locals 1

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/2uE;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0D()I
    .locals 2

    iget-object v0, p0, LX/2uE;->A09:LX/2XN;

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_device_id"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A0E()Lcom/whatsapp/Me;
    .locals 5

    const-string/jumbo v0, "memanager/getoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object v0, p0, LX/2uE;->A0B:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "me_old"

    invoke-static {v0, v1}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, LX/1u3;

    invoke-direct {v2, p0, v3}, LX/1u3;-><init>(LX/2uE;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    return-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v0

    :goto_3
    const-string/jumbo v0, "memanager/read_old_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v4, v0

    :goto_4
    const-string/jumbo v0, "memanager/read_old_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    return-object v4
.end method

.method public A0F()Lcom/whatsapp/Me;
    .locals 1

    invoke-static {p0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0G()LX/6q8;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2uE;->A0P()V

    iget-object v0, p0, LX/2uE;->A02:LX/6q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H()LX/1ZO;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2uE;->A0P()V

    iget-object v0, p0, LX/2uE;->A03:LX/1ZO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I()LX/1ZO;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2uE;->A0P()V

    iget-object v0, p0, LX/2uE;->A03:LX/1ZO;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0J()Lcom/whatsapp/jid/PhoneUserJid;
    .locals 1

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2uE;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2uE;->A0C:LX/36d;

    const-string/jumbo v2, "self_user_name"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/2uE;->A06:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public declared-synchronized A0L()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2uE;->A0C:LX/36d;

    const-string/jumbo v1, "self_display_name"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M()V
    .locals 1

    const-string/jumbo v0, "memanager/clearMe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    return-void
.end method

.method public A0N()V
    .locals 2

    const-string/jumbo v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object v0, p0, LX/2uE;->A0B:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "me_old"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public A0O()V
    .locals 3

    iget-object v2, p0, LX/2uE;->A0A:LX/2sU;

    invoke-virtual {v2}, LX/2sU;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/49Y;

    invoke-direct {v0, p0, v1}, LX/49Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2sU;->A04(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, LX/2sU;->A00()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0P()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2uE;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2uE;->A0C:LX/36d;

    const-string/jumbo v1, "self_lid"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2uE;->A0T(Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2uE;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Q(Lcom/whatsapp/Me;)V
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    invoke-virtual {p0, p1}, LX/2uE;->A0R(Lcom/whatsapp/Me;)V

    return-void
.end method

.method public final A0R(Lcom/whatsapp/Me;)V
    .locals 5

    iput-object p1, p0, LX/2uE;->A00:Lcom/whatsapp/Me;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    :goto_1
    iput-object v3, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2uE;->A09:LX/2XN;

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_device_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, v3, v1}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    check-cast v0, LX/1ZW;

    iput-object v0, p0, LX/2uE;->A04:LX/1ZW;

    goto :goto_2

    :cond_1
    iput-object v2, p0, LX/2uE;->A04:LX/1ZW;

    iget-object v0, p0, LX/2uE;->A09:LX/2XN;

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_device_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "memanager/setMe/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v2, p0, LX/2uE;->A04:LX/1ZW;

    iget-object v0, p0, LX/2uE;->A09:LX/2XN;

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_device_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    iget-object v0, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/2uE;->A01:LX/1NW;

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "memanager/setMe me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2uE;->A00:Lcom/whatsapp/Me;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myUserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myDeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2uE;->A04:LX/1ZW;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2uE;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onChange"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/1NW;

    invoke-direct {v1, v0}, LX/1NW;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, LX/2uE;->A01:LX/1NW;

    iget-object v3, p0, LX/2uE;->A0D:LX/2pZ;

    iget-object v2, v3, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "profile_photo_thumb_id"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/3gO;->A07:I

    iget-object v1, p0, LX/2uE;->A01:LX/1NW;

    const-string/jumbo v0, "profile_photo_full_id"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/3gO;->A06:I

    iget-object v1, p0, LX/2uE;->A01:LX/1NW;

    invoke-virtual {v3}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3gO;->A0c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    return-void
.end method

.method public declared-synchronized A0S(Lcom/whatsapp/jid/Jid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1ZO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6q8;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2uE;->A0C:LX/36d;

    const-string/jumbo v2, "self_lid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2uE;->A0T(Lcom/whatsapp/jid/Jid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/1ZO;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ZO;

    iput-object p1, p0, LX/2uE;->A03:LX/1ZO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2uE;->A09:LX/2XN;

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_device_id"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_0

    new-instance v0, LX/1Zb;

    invoke-direct {v0, p1, v1}, LX/1Zb;-><init>(LX/1ZO;I)V

    :goto_0
    iput-object v0, p0, LX/2uE;->A02:LX/6q8;

    goto :goto_1

    :cond_0
    new-instance v0, LX/6q8;

    invoke-direct {v0, p1, v1}, LX/6q8;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string/jumbo v0, "memanager/setMyLidDeviceJid/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/6q8;

    if-eqz v0, :cond_2

    check-cast p1, LX/6q8;

    iget-object v1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZO;

    iput-object v1, p0, LX/2uE;->A03:LX/1ZO;

    iput-object p1, p0, LX/2uE;->A02:LX/6q8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2uE;->A06:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/2uE;->A0C:LX/36d;

    const-string/jumbo v1, "self_user_name"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/2uE;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/2uE;->A08:LX/1cB;

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/406;

    invoke-interface {v0, v2, v3, p1}, LX/406;->Bdv(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2uE;->A0D:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "push_name"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/3gO;->A0c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public declared-synchronized A0W(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2uE;->A0C:LX/36d;

    const-string/jumbo v1, "self_display_name"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0X()Z
    .locals 2

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object v0, p0, LX/2uE;->A09:LX/2XN;

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_device_id"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Lcom/whatsapp/Me;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "memanager/save "

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/2uE;->A0B:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "memanager/save/notfounderror "

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "memanager/save/ioerror "

    :goto_1
    invoke-static {v0, p2, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A0Z(LX/1Za;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0a(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0b(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    invoke-static {p0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
