.class public final LX/6c5;
.super LX/6bf;

# interfaces
.implements LX/8lp;


# static fields
.field public static volatile zzbg:LX/8iJ;

.field public static final zzbiv:LX/6c5;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6c5;

    invoke-direct {v2}, LX/6c5;-><init>()V

    sput-object v2, LX/6c5;->zzbiv:LX/6c5;

    const-class v1, LX/6c5;

    sget-object v0, LX/6bf;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6bf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6c5;->zzbis:Ljava/lang/String;

    return-void
.end method
