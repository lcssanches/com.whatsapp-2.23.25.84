.class public final LX/87w;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

.field public final synthetic A02:LX/7sF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;LX/7sF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput-object p5, p0, LX/87w;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/87w;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/87w;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iput p6, p0, LX/87w;->A00:I

    iput-object p2, p0, LX/87w;->A02:LX/7sF;

    iput-object p4, p0, LX/87w;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMZ()V
    .locals 4

    iget-object v2, p0, LX/87w;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/87w;->A03:Ljava/lang/String;

    sget-object v0, LX/32e;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/87w;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget v2, p0, LX/87w;->A00:I

    iget-object v1, p0, LX/87w;->A02:LX/7sF;

    iget-object v0, p0, LX/87w;->A04:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5T(LX/7sF;Ljava/util/List;I)V

    return-void
.end method

.method public BMa(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/87w;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/87w;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/87w;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget v2, p0, LX/87w;->A00:I

    iget-object v1, p0, LX/87w;->A02:LX/7sF;

    iget-object v0, p0, LX/87w;->A04:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5T(LX/7sF;Ljava/util/List;I)V

    return-void
.end method
