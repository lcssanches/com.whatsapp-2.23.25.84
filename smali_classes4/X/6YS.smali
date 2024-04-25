.class public final LX/6YS;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6YJ;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7p5;

    invoke-direct {v0}, LX/7p5;-><init>()V

    sput-object v0, LX/6YS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6YJ;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p2, p0, LX/6YS;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/6YS;->A02:Z

    iput-boolean p4, p0, LX/6YS;->A03:Z

    iput-object p1, p0, LX/6YS;->A00:LX/6YJ;

    return-void
.end method

.method public static A00(LX/823;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/6YS;

    invoke-direct {v2, v0, p1, v3, v3}, LX/6YS;-><init>(LX/6YJ;Ljava/util/List;ZZ)V

    new-instance v1, LX/7dc;

    invoke-direct {v1, v0}, LX/7dc;-><init>(LX/1zB;)V

    new-instance v0, LX/82H;

    invoke-direct {v0, v2}, LX/82H;-><init>(LX/6YS;)V

    iput-object v0, v1, LX/7dc;->A01:LX/8ld;

    const/16 v0, 0x97a

    iput v0, v1, LX/7dc;->A00:I

    invoke-virtual {v1}, LX/7dc;->A00()LX/7QL;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6YS;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/6YS;->A02:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/6YS;->A03:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6YS;->A00:LX/6YJ;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
