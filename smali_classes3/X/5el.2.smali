.class public final synthetic LX/5el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Gv;

.field public final synthetic A02:LX/3Ru;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3Gv;LX/3Ru;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5el;->A02:LX/3Ru;

    iput-object p4, p0, LX/5el;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5el;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5el;->A01:LX/3Gv;

    iput-object p1, p0, LX/5el;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/5el;->A02:LX/3Ru;

    iget-object v5, p0, LX/5el;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5el;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5el;->A01:LX/3Gv;

    iget-object v2, p0, LX/5el;->A00:Landroid/content/Context;

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v5, v4}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    return-void
.end method
