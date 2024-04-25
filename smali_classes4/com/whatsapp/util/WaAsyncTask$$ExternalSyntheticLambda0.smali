.class public final synthetic Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/7iy;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/7iy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/7iy;

    iput-boolean p2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/7iy;

    iget-boolean v1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/7iy;->A06(Z)V

    :cond_0
    return-void
.end method
