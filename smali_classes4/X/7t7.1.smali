.class public LX/7t7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/7t7;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object p3, p0, LX/7t7;->A03:Ljava/util/List;

    iput p4, p0, LX/7t7;->A00:I

    iput-object p2, p0, LX/7t7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/7t7;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v2, p0, LX/7t7;->A03:Ljava/util/List;

    iget v1, p0, LX/7t7;->A00:I

    iget-object v0, p0, LX/7t7;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
