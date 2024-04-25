.class public final synthetic LX/3hz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3dy;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hz;->A01:LX/3dy;

    iput-object p2, p0, LX/3hz;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/3hz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3hz;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3hz;->A05:Ljava/lang/String;

    iput p6, p0, LX/3hz;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/3hz;->A01:LX/3dy;

    iget-object v1, p0, LX/3hz;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/3hz;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/3hz;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/3hz;->A05:Ljava/lang/String;

    iget v0, p0, LX/3hz;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/5W6;

    invoke-direct/range {v3 .. v8}, LX/5W6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
.end method
