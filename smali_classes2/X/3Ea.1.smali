.class public final synthetic LX/3Ea;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1MH;

.field public final synthetic A03:LX/37v;

.field public final synthetic A04:LX/2y3;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1MH;LX/37v;LX/2y3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ea;->A02:LX/1MH;

    iput-object p1, p0, LX/3Ea;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/3Ea;->A03:LX/37v;

    iput-object p4, p0, LX/3Ea;->A04:LX/2y3;

    iput p5, p0, LX/3Ea;->A00:I

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3Ea;->A02:LX/1MH;

    iget-object v3, p0, LX/3Ea;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/3Ea;->A03:LX/37v;

    iget-object v1, p0, LX/3Ea;->A04:LX/2y3;

    iget v0, p0, LX/3Ea;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1MH;->A0C(Landroid/app/Activity;LX/37v;LX/2y3;I)V

    return-void
.end method
