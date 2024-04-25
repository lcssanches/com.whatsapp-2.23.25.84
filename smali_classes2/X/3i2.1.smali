.class public final synthetic LX/3i2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/29o;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/2cI;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/29o;LX/2py;LX/2cI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3i2;->A03:LX/2cI;

    iput-object p4, p0, LX/3i2;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3i2;->A05:Ljava/lang/String;

    iput p6, p0, LX/3i2;->A00:I

    iput-object p1, p0, LX/3i2;->A01:LX/29o;

    iput-object p2, p0, LX/3i2;->A02:LX/2py;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/3i2;->A03:LX/2cI;

    iget-object v4, p0, LX/3i2;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3i2;->A05:Ljava/lang/String;

    iget v6, p0, LX/3i2;->A00:I

    iget-object v2, p0, LX/3i2;->A01:LX/29o;

    iget-object v3, p0, LX/3i2;->A02:LX/2py;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/2cI;->A00(LX/29o;LX/2py;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
