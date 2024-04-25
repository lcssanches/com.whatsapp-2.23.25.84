.class public LX/3Vp;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pp;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vp;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public B5o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Vp;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Vp;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
