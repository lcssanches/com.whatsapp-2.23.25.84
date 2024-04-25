.class public LX/3CN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/37u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3CN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/37u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CN;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3CN;->A00:LX/37u;

    iget v0, v3, LX/37u;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v3, LX/37u;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v3, LX/37u;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, v3, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A08:LX/3DR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v3, LX/37u;->A08:LX/3DR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LT;

    new-instance v0, LX/3CS;

    invoke-direct {v0, v1}, LX/3CS;-><init>(LX/2LT;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :goto_6
    iget-object v0, v3, LX/37u;->A0C:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/37u;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v3, LX/37u;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, v3, LX/37u;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, v3, LX/37u;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v3, LX/37u;->A0P:Z

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v3, LX/37u;->A0B:LX/3DS;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, v3, LX/37u;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v3, LX/37u;->A0R:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v3, LX/37u;->A0R:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_7
    iget v0, v3, LX/37u;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v3, LX/37u;->A07:LX/47M;

    invoke-interface {v0, p1, p2}, LX/47M;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
