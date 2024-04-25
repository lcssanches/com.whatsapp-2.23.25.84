.class public LX/8xI;
.super LX/5Wi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xI;->A01:I

    iput-object p1, p0, LX/8xI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5Wi;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1Za;)V
    .locals 2

    iget v1, p0, LX/8xI;->A01:I

    iget-object v0, p0, LX/8xI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A5Q()V

    return-void

    :cond_0
    check-cast v0, LX/4Xp;

    invoke-virtual {v0}, LX/4Xp;->A5T()V

    return-void
.end method
