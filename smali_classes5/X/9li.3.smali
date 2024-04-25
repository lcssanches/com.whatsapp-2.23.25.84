.class public LX/9li;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9li;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9li;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9li;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/9li;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9li;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SS;

    iget-object v3, p0, LX/9li;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "prompt_warn_setup_without_recover"

    iget-object v0, v0, LX/9SS;->A0I:LX/9kA;

    invoke-static {v0, v2, v1, v3}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/9li;->A00:Ljava/lang/Object;

    check-cast v5, LX/97g;

    iget-object v4, p0, LX/9li;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/9Pt;->A04:LX/98S;

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    move-object v2, v3

    check-cast v2, LX/98N;

    iget-object v0, v3, LX/98S;->A08:LX/3DW;

    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    new-instance v0, LX/99j;

    invoke-direct {v0, v5, v3, v4}, LX/99j;-><init>(LX/97g;LX/98S;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v4}, LX/98N;->A5W(LX/45l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
