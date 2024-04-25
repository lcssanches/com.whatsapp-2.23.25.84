.class public LX/8xj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0

    iput p2, p0, LX/8xj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUY()V
    .locals 2

    iget v1, p0, LX/8xj;->A01:I

    iget-object v0, p0, LX/8xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5T()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5U()V

    return-void
.end method
