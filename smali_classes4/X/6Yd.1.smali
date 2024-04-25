.class public final LX/6Yd;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7o9;

    invoke-direct {v0}, LX/7o9;-><init>()V

    sput-object v0, LX/6Yd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p2, p0, LX/6Yd;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-virtual {p1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ZZ;

    iget-object v6, v7, LX/6ZZ;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v7, LX/6ZZ;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    iget-object v0, v7, LX/6ZZ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Za;

    iget-object v1, v0, LX/6Za;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6Za;->A01:LX/6Zu;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/6Yd;->A02:Ljava/util/HashMap;

    invoke-static {p3}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/6Yd;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zu;

    iput-object p0, v0, LX/6Zu;->A01:LX/6Yd;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p0, LX/6Yd;->A02:Ljava/util/HashMap;

    invoke-static {v5}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x1

    iget v0, p0, LX/6Yd;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/6Yd;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/6ZZ;

    invoke-direct {v0, v2, v1}, LX/6ZZ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v5, v0, v2}, LX/7mH;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Yd;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v6}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
