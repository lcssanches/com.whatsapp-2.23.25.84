.class public final synthetic LX/0mz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A02:LX/03u;

.field public final synthetic A03:LX/0vr;

.field public final synthetic A04:LX/7lR;

.field public final synthetic A05:LX/8mj;

.field public final synthetic A06:LX/7c6;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mz;->A02:LX/03u;

    iput-object p1, p0, LX/0mz;->A01:Landroidx/fragment/app/DialogFragment;

    iput-object p7, p0, LX/0mz;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/0mz;->A03:LX/0vr;

    iput-object p6, p0, LX/0mz;->A06:LX/7c6;

    iput-object p4, p0, LX/0mz;->A04:LX/7lR;

    iput p8, p0, LX/0mz;->A00:I

    iput-object p5, p0, LX/0mz;->A05:LX/8mj;

    return-void
.end method

.method public static synthetic A00(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, LX/0mz;->A01(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A01(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0Jj;->A00(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/0vr;LX/7lR;LX/7c6;Ljava/lang/String;)LX/0Rf;

    move-result-object v0

    check-cast v1, LX/8qn;

    invoke-interface {v1, v0, p4, p7}, LX/8qn;->Beg(LX/0Rf;LX/8mj;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/0mz;->A02:LX/03u;

    iget-object v0, p0, LX/0mz;->A01:Landroidx/fragment/app/DialogFragment;

    iget-object v6, p0, LX/0mz;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/0mz;->A03:LX/0vr;

    iget-object v5, p0, LX/0mz;->A06:LX/7c6;

    iget-object v3, p0, LX/0mz;->A04:LX/7lR;

    iget v7, p0, LX/0mz;->A00:I

    iget-object v4, p0, LX/0mz;->A05:LX/8mj;

    invoke-static/range {v0 .. v7}, LX/0mz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V

    return-void
.end method
