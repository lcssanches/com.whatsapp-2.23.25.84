.class public LX/2Xq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1oR;


# direct methods
.method public constructor <init>(LX/2jo;LX/1oR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xq;->A00:LX/2jo;

    iput-object p2, p0, LX/2Xq;->A01:LX/1oR;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v0, "content://com.whatsapp.provider.instrumentation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/2Xq;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    if-lt v4, v3, :cond_0

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
