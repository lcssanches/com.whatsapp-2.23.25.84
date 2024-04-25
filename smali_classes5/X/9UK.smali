.class public final synthetic LX/9UK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/9CI;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/9CI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9UK;->A01:LX/9CI;

    iput-object p1, p0, LX/9UK;->A00:LX/37u;

    iput-boolean p3, p0, LX/9UK;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/9UK;->A01:LX/9CI;

    iget-object v3, p0, LX/9UK;->A00:LX/37u;

    iget-boolean v2, p0, LX/9UK;->A02:Z

    const/16 v1, 0x67

    new-instance v0, LX/9CD;

    invoke-direct {v0, v1}, LX/9CD;-><init>(I)V

    iput-object v3, v0, LX/9Mg;->A05:LX/37u;

    iput-boolean v2, v0, LX/9Mg;->A0I:Z

    invoke-static {v4, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method
