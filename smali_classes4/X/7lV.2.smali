.class public abstract LX/7lV;
.super Ljava/lang/Object;


# static fields
.field public static final ACTIVE:LX/7lV;

.field public static final GREATER:LX/7lV;

.field public static final LESS:LX/7lV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6gB;

    invoke-direct {v0}, LX/6gB;-><init>()V

    sput-object v0, LX/7lV;->ACTIVE:LX/7lV;

    const/4 v1, -0x1

    new-instance v0, LX/6gA;

    invoke-direct {v0, v1}, LX/6gA;-><init>(I)V

    sput-object v0, LX/7lV;->LESS:LX/7lV;

    const/4 v1, 0x1

    new-instance v0, LX/6gA;

    invoke-direct {v0, v1}, LX/6gA;-><init>(I)V

    sput-object v0, LX/7lV;->GREATER:LX/7lV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/6gB;)V
    .locals 0

    invoke-direct {p0}, LX/7lV;-><init>()V

    return-void
.end method

.method public static synthetic access$100()LX/7lV;
    .locals 1

    sget-object v0, LX/7lV;->LESS:LX/7lV;

    return-object v0
.end method

.method public static synthetic access$200()LX/7lV;
    .locals 1

    sget-object v0, LX/7lV;->GREATER:LX/7lV;

    return-object v0
.end method

.method public static synthetic access$300()LX/7lV;
    .locals 1

    sget-object v0, LX/7lV;->ACTIVE:LX/7lV;

    return-object v0
.end method

.method public static start()LX/7lV;
    .locals 1

    sget-object v0, LX/7lV;->ACTIVE:LX/7lV;

    return-object v0
.end method


# virtual methods
.method public abstract compare(II)LX/7lV;
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/7lV;
.end method

.method public abstract compareFalseFirst(ZZ)LX/7lV;
.end method

.method public abstract compareTrueFirst(ZZ)LX/7lV;
.end method

.method public abstract result()I
.end method
