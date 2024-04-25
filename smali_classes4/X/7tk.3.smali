.class public final synthetic LX/7tk;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5XG;

.field public final synthetic A02:LX/6FA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5XG;LX/6FA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7tk;->A01:LX/5XG;

    iput-object p4, p0, LX/7tk;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7tk;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7tk;->A02:LX/6FA;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7tk;->A01:LX/5XG;

    iget-object v2, p0, LX/7tk;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7tk;->A00:Landroid/view/View;

    iget-object v0, p0, LX/7tk;->A02:LX/6FA;

    invoke-virtual {v3, v1, v0, v2}, LX/5XG;->A04(Landroid/view/View;LX/6FA;Ljava/lang/String;)V

    return-void
.end method
