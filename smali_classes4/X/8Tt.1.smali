.class public final LX/8Tt;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $flowArray:[LX/8oV;


# direct methods
.method public constructor <init>([LX/8oV;)V
    .locals 1

    iput-object p1, p0, LX/8Tt;->$flowArray:[LX/8oV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Tt;->$flowArray:[LX/8oV;

    array-length v0, v0

    new-array v0, v0, [LX/7PT;

    return-object v0
.end method
