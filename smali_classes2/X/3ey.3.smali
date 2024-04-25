.class public final LX/3ey;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public final A00:LX/2KX;


# direct methods
.method public constructor <init>(LX/2KX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ey;->A00:LX/2KX;

    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 3

    iget-object v2, p0, LX/3ey;->A00:LX/2KX;

    iget-object v0, v2, LX/2KX;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2KX;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "me.jpg"

    invoke-static {v1, v0}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
