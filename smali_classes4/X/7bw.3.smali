.class public LX/7bw;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7bw;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, LX/7bw;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7bw;->A00:Ljava/util/List;

    iput-object p1, p0, LX/7bw;->A01:[B

    return-void
.end method
