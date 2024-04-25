.class public LX/5oh;
.super Ljava/lang/Object;

# interfaces
.implements LX/446;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5oY;

.field public final synthetic A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5oY;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/5oh;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object p1, p0, LX/5oh;->A01:LX/5oY;

    iput p4, p0, LX/5oh;->A00:I

    iput-object p3, p0, LX/5oh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5oh;->A01:LX/5oY;

    iget-object v0, v0, LX/5oY;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5oh;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BId()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/5oh;->A01:LX/5oY;

    iget v0, p0, LX/5oh;->A00:I

    invoke-interface {v1, v0}, LX/6Ez;->BpB(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method
