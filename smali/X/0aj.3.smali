.class public final LX/0aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aL;

    invoke-direct {v0}, LX/0aL;-><init>()V

    sput-object v0, LX/0aj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aj;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0ZG;->A03(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    const-string v2, "CarApp.Bun"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bundling "

    invoke-static {v0, v4, v2, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/0j9;

    invoke-direct {v0, v2, v1, v3}, LX/0j9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    invoke-static {v0, p1, v4}, LX/0ZG;->A00(LX/0j9;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0aj;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0aj;->A00:Landroid/os/Bundle;

    const/4 v0, 0x3

    const-string v3, "CarApp.Bun"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unbundling "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tag_class_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0ZG;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/0j9;

    invoke-direct {v0, v2, v1, v3}, LX/0j9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    invoke-static {v4, v0}, LX/0ZG;->A02(Landroid/os/Bundle;LX/0j9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0aj;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
