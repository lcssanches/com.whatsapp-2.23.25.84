.class public final LX/7bS;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7HC;

.field public static final A02:LX/7HC;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/6fm;

    invoke-direct {v0, v1}, LX/6fm;-><init>(C)V

    new-instance v1, LX/7Dz;

    invoke-direct {v1, v0}, LX/7Dz;-><init>(LX/85a;)V

    new-instance v0, LX/7HC;

    invoke-direct {v0, v1}, LX/7HC;-><init>(LX/7Dz;)V

    sput-object v0, LX/7bS;->A02:LX/7HC;

    const/16 v1, 0x2a

    new-instance v0, LX/6fm;

    invoke-direct {v0, v1}, LX/6fm;-><init>(C)V

    new-instance v1, LX/7Dz;

    invoke-direct {v1, v0}, LX/7Dz;-><init>(LX/85a;)V

    new-instance v0, LX/7HC;

    invoke-direct {v0, v1}, LX/7HC;-><init>(LX/7Dz;)V

    sput-object v0, LX/7bS;->A01:LX/7HC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7bS;->A00:Ljava/util/List;

    return-void
.end method
