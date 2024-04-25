.class public LX/3dC;
.super Ljava/lang/Object;

# interfaces
.implements LX/42n;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dC;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public BMd()V
    .locals 3

    iget-object v0, p0, LX/3dC;->A00:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "logins_with_messages"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
