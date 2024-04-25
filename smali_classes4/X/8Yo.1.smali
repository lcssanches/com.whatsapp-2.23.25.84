.class public final LX/8Yo;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $elements:[LX/8rR;

.field public final synthetic $index:LX/5sG;


# direct methods
.method public constructor <init>(LX/5sG;[LX/8rR;)V
    .locals 1

    iput-object p2, p0, LX/8Yo;->$elements:[LX/8rR;

    iput-object p1, p0, LX/8Yo;->$index:LX/5sG;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Yo;->$elements:[LX/8rR;

    iget-object v2, p0, LX/8Yo;->$index:LX/5sG;

    iget v1, v2, LX/5sG;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/5sG;->element:I

    aput-object p2, v3, v1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
