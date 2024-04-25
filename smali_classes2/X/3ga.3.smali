.class public LX/3ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3DD;

.field public final A01:Ljava/lang/String;

.field public transient A02:LX/1Za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3ga;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3DD;LX/1Za;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ga;->A02:LX/1Za;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3ga;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3ga;->A00:LX/3DD;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3ga;->A01:Ljava/lang/String;

    const-class v0, LX/3DD;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3DD;

    iput-object v0, p0, LX/3ga;->A00:LX/3DD;

    return-void
.end method


# virtual methods
.method public A00(LX/3ga;)I
    .locals 6

    iget-object v5, p1, LX/3ga;->A00:LX/3DD;

    iget-wide v3, v5, LX/3DD;->A0I:J

    iget-object v2, p0, LX/3ga;->A00:LX/3DD;

    iget-wide v0, v2, LX/3DD;->A0I:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    iget v1, v5, LX/3DD;->A06:I

    iget v0, v2, LX/3DD;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public declared-synchronized A01()LX/1Za;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3ga;->A02:LX/1Za;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/3ga;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactRawJid = "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/3ga;->A02:LX/1Za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3ga;

    invoke-virtual {p0, p1}, LX/3ga;->A00(LX/3ga;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/3ga;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ga;->A00:LX/3DD;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
