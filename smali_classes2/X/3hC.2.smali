.class public LX/3hC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:D

.field public A01:D

.field public final synthetic A02:LX/5f4;


# direct methods
.method public constructor <init>(LX/5f4;DD)V
    .locals 0

    iput-object p1, p0, LX/3hC;->A02:LX/5f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/3hC;->A00:D

    iput-wide p4, p0, LX/3hC;->A01:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v5, p0, LX/3hC;->A02:LX/5f4;

    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/5f4;->A1D:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Landroid/location/Geocoder;

    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v4, 0x0

    :try_start_0
    iget-wide v7, p0, LX/3hC;->A00:D

    iget-wide v9, p0, LX/3hC;->A01:D

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    iget-object v1, v5, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f121160

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v5, LX/5f4;->A0z:LX/3dV;

    const/4 v1, 0x3

    new-instance v0, LX/3jG;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
