.class public LX/9ma;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ma;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ma;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2d()LX/7xp;
    .locals 2

    iget v1, p0, LX/9ma;->A01:I

    iget-object v0, p0, LX/9ma;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    check-cast v0, LX/7xp;

    return-object v0

    :cond_0
    check-cast v0, LX/9E3;

    iget-object v0, v0, LX/9E3;->A02:LX/9K8;

    iget-object v1, v0, LX/9K8;->A00:LX/7xp;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    return-object v0
.end method
