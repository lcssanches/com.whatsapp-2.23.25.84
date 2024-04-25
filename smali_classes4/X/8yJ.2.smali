.class public LX/8yJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BBT()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/8yJ;->A01:I

    iget-object v0, p0, LX/8yJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/6NV;

    invoke-virtual {v0}, LX/6NV;->A0H()LX/7sS;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/6NY;

    iget-object v0, v0, LX/6NY;->A0T:LX/7sS;

    :cond_1
    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    return-object v0
.end method
