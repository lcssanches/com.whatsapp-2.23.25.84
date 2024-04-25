.class public LX/0PX;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/0UV;

.field public final A03:LX/0UR;

.field public final A04:LX/0N1;

.field public final A05:LX/0UU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0N1;

    invoke-direct {v0}, LX/0N1;-><init>()V

    iput-object v0, p0, LX/0PX;->A04:LX/0N1;

    new-instance v0, LX/0UR;

    invoke-direct {v0}, LX/0UR;-><init>()V

    iput-object v0, p0, LX/0PX;->A03:LX/0UR;

    new-instance v0, LX/0UV;

    invoke-direct {v0}, LX/0UV;-><init>()V

    iput-object v0, p0, LX/0PX;->A02:LX/0UV;

    new-instance v0, LX/0UU;

    invoke-direct {v0}, LX/0UU;-><init>()V

    iput-object v0, p0, LX/0PX;->A05:LX/0UU;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0PX;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/02f;)V
    .locals 2

    iget-object v1, p0, LX/0PX;->A02:LX/0UV;

    iget v0, v1, LX/0UV;->A0W:I

    iput v0, p1, LX/02f;->A0T:I

    iget v0, v1, LX/0UV;->A0X:I

    iput v0, p1, LX/02f;->A0U:I

    iget v0, v1, LX/0UV;->A0f:I

    iput v0, p1, LX/02f;->A0k:I

    iget v0, v1, LX/0UV;->A0g:I

    iput v0, p1, LX/02f;->A0l:I

    iget v0, v1, LX/0UV;->A0m:I

    iput v0, p1, LX/02f;->A0p:I

    iget v0, v1, LX/0UV;->A0l:I

    iput v0, p1, LX/02f;->A0o:I

    iget v0, v1, LX/0UV;->A0B:I

    iput v0, p1, LX/02f;->A0C:I

    iget v0, v1, LX/0UV;->A0A:I

    iput v0, p1, LX/02f;->A0B:I

    iget v0, v1, LX/0UV;->A08:I

    iput v0, p1, LX/02f;->A0A:I

    iget v0, v1, LX/0UV;->A0i:I

    iput v0, p1, LX/02f;->A0m:I

    iget v0, v1, LX/0UV;->A0j:I

    iput v0, p1, LX/02f;->A0n:I

    iget v0, v1, LX/0UV;->A0I:I

    iput v0, p1, LX/02f;->A0J:I

    iget v0, v1, LX/0UV;->A0H:I

    iput v0, p1, LX/02f;->A0I:I

    iget v0, v1, LX/0UV;->A0V:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, LX/0UV;->A0e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, LX/0UV;->A0k:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, LX/0UV;->A09:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, LX/0UV;->A0N:I

    iput v0, p1, LX/02f;->A0O:I

    iget v0, v1, LX/0UV;->A0K:I

    iput v0, p1, LX/02f;->A0L:I

    iget v0, v1, LX/0UV;->A0O:I

    iput v0, p1, LX/02f;->A0P:I

    iget v0, v1, LX/0UV;->A0J:I

    iput v0, p1, LX/02f;->A0K:I

    iget v0, v1, LX/0UV;->A03:F

    iput v0, p1, LX/02f;->A02:F

    iget v0, v1, LX/0UV;->A05:F

    iput v0, p1, LX/02f;->A08:F

    iget v0, v1, LX/0UV;->A0C:I

    iput v0, p1, LX/02f;->A0D:I

    iget v0, v1, LX/0UV;->A0D:I

    iput v0, p1, LX/02f;->A0E:I

    iget v0, v1, LX/0UV;->A00:F

    iput v0, p1, LX/02f;->A00:F

    iget-object v0, v1, LX/0UV;->A0r:Ljava/lang/String;

    iput-object v0, p1, LX/02f;->A0t:Ljava/lang/String;

    iget v0, v1, LX/0UV;->A0E:I

    iput v0, p1, LX/02f;->A0G:I

    iget v0, v1, LX/0UV;->A0F:I

    iput v0, p1, LX/02f;->A0H:I

    iget v0, v1, LX/0UV;->A06:F

    iput v0, p1, LX/02f;->A09:F

    iget v0, v1, LX/0UV;->A04:F

    iput v0, p1, LX/02f;->A03:F

    iget v0, v1, LX/0UV;->A0n:I

    iput v0, p1, LX/02f;->A0q:I

    iget v0, v1, LX/0UV;->A0U:I

    iput v0, p1, LX/02f;->A0S:I

    iget-boolean v0, v1, LX/0UV;->A0v:Z

    iput-boolean v0, p1, LX/02f;->A0v:Z

    iget-boolean v0, v1, LX/0UV;->A0u:Z

    iput-boolean v0, p1, LX/02f;->A0u:Z

    iget v0, v1, LX/0UV;->A0o:I

    iput v0, p1, LX/02f;->A0W:I

    iget v0, v1, LX/0UV;->A0R:I

    iput v0, p1, LX/02f;->A0V:I

    iget v0, v1, LX/0UV;->A0p:I

    iput v0, p1, LX/02f;->A0Y:I

    iget v0, v1, LX/0UV;->A0S:I

    iput v0, p1, LX/02f;->A0X:I

    iget v0, v1, LX/0UV;->A0q:I

    iput v0, p1, LX/02f;->A0a:I

    iget v0, v1, LX/0UV;->A0T:I

    iput v0, p1, LX/02f;->A0Z:I

    iget v0, v1, LX/0UV;->A07:F

    iput v0, p1, LX/02f;->A05:F

    iget v0, v1, LX/0UV;->A02:F

    iput v0, p1, LX/02f;->A04:F

    iget v0, v1, LX/0UV;->A0d:I

    iput v0, p1, LX/02f;->A0b:I

    iget v0, v1, LX/0UV;->A01:F

    iput v0, p1, LX/02f;->A01:F

    iget v0, v1, LX/0UV;->A0P:I

    iput v0, p1, LX/02f;->A0Q:I

    iget v0, v1, LX/0UV;->A0Q:I

    iput v0, p1, LX/02f;->A0R:I

    iget v0, v1, LX/0UV;->A0c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v1, LX/0UV;->A0a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v1, LX/0UV;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/02f;->A0s:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/0UV;->A0h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v1, LX/0UV;->A0G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LX/02f;->A03()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/0PX;

    invoke-direct {v1}, LX/0PX;-><init>()V

    iget-object v3, v1, LX/0PX;->A02:LX/0UV;

    iget-object v4, p0, LX/0PX;->A02:LX/0UV;

    iget-boolean v0, v4, LX/0UV;->A0y:Z

    iput-boolean v0, v3, LX/0UV;->A0y:Z

    iget v0, v4, LX/0UV;->A0c:I

    iput v0, v3, LX/0UV;->A0c:I

    iget-boolean v0, v4, LX/0UV;->A0w:Z

    iput-boolean v0, v3, LX/0UV;->A0w:Z

    iget v0, v4, LX/0UV;->A0a:I

    iput v0, v3, LX/0UV;->A0a:I

    iget v0, v4, LX/0UV;->A0P:I

    iput v0, v3, LX/0UV;->A0P:I

    iget v0, v4, LX/0UV;->A0Q:I

    iput v0, v3, LX/0UV;->A0Q:I

    iget v0, v4, LX/0UV;->A01:F

    iput v0, v3, LX/0UV;->A01:F

    iget v0, v4, LX/0UV;->A0W:I

    iput v0, v3, LX/0UV;->A0W:I

    iget v0, v4, LX/0UV;->A0X:I

    iput v0, v3, LX/0UV;->A0X:I

    iget v0, v4, LX/0UV;->A0f:I

    iput v0, v3, LX/0UV;->A0f:I

    iget v0, v4, LX/0UV;->A0g:I

    iput v0, v3, LX/0UV;->A0g:I

    iget v0, v4, LX/0UV;->A0m:I

    iput v0, v3, LX/0UV;->A0m:I

    iget v0, v4, LX/0UV;->A0l:I

    iput v0, v3, LX/0UV;->A0l:I

    iget v0, v4, LX/0UV;->A0B:I

    iput v0, v3, LX/0UV;->A0B:I

    iget v0, v4, LX/0UV;->A0A:I

    iput v0, v3, LX/0UV;->A0A:I

    iget v0, v4, LX/0UV;->A08:I

    iput v0, v3, LX/0UV;->A08:I

    iget v0, v4, LX/0UV;->A0i:I

    iput v0, v3, LX/0UV;->A0i:I

    iget v0, v4, LX/0UV;->A0j:I

    iput v0, v3, LX/0UV;->A0j:I

    iget v0, v4, LX/0UV;->A0I:I

    iput v0, v3, LX/0UV;->A0I:I

    iget v0, v4, LX/0UV;->A0H:I

    iput v0, v3, LX/0UV;->A0H:I

    iget v0, v4, LX/0UV;->A03:F

    iput v0, v3, LX/0UV;->A03:F

    iget v0, v4, LX/0UV;->A05:F

    iput v0, v3, LX/0UV;->A05:F

    iget-object v0, v4, LX/0UV;->A0r:Ljava/lang/String;

    iput-object v0, v3, LX/0UV;->A0r:Ljava/lang/String;

    iget v0, v4, LX/0UV;->A0C:I

    iput v0, v3, LX/0UV;->A0C:I

    iget v0, v4, LX/0UV;->A0D:I

    iput v0, v3, LX/0UV;->A0D:I

    iget v0, v4, LX/0UV;->A00:F

    iput v0, v3, LX/0UV;->A00:F

    iget v0, v4, LX/0UV;->A0E:I

    iput v0, v3, LX/0UV;->A0E:I

    iget v0, v4, LX/0UV;->A0F:I

    iput v0, v3, LX/0UV;->A0F:I

    iget v0, v4, LX/0UV;->A0d:I

    iput v0, v3, LX/0UV;->A0d:I

    iget v0, v4, LX/0UV;->A0V:I

    iput v0, v3, LX/0UV;->A0V:I

    iget v0, v4, LX/0UV;->A0e:I

    iput v0, v3, LX/0UV;->A0e:I

    iget v0, v4, LX/0UV;->A0k:I

    iput v0, v3, LX/0UV;->A0k:I

    iget v0, v4, LX/0UV;->A09:I

    iput v0, v3, LX/0UV;->A09:I

    iget v0, v4, LX/0UV;->A0G:I

    iput v0, v3, LX/0UV;->A0G:I

    iget v0, v4, LX/0UV;->A0h:I

    iput v0, v3, LX/0UV;->A0h:I

    iget v0, v4, LX/0UV;->A0L:I

    iput v0, v3, LX/0UV;->A0L:I

    iget v0, v4, LX/0UV;->A0O:I

    iput v0, v3, LX/0UV;->A0O:I

    iget v0, v4, LX/0UV;->A0M:I

    iput v0, v3, LX/0UV;->A0M:I

    iget v0, v4, LX/0UV;->A0J:I

    iput v0, v3, LX/0UV;->A0J:I

    iget v0, v4, LX/0UV;->A0K:I

    iput v0, v3, LX/0UV;->A0K:I

    iget v0, v4, LX/0UV;->A0N:I

    iput v0, v3, LX/0UV;->A0N:I

    iget v0, v4, LX/0UV;->A06:F

    iput v0, v3, LX/0UV;->A06:F

    iget v0, v4, LX/0UV;->A04:F

    iput v0, v3, LX/0UV;->A04:F

    iget v0, v4, LX/0UV;->A0U:I

    iput v0, v3, LX/0UV;->A0U:I

    iget v0, v4, LX/0UV;->A0n:I

    iput v0, v3, LX/0UV;->A0n:I

    iget v0, v4, LX/0UV;->A0o:I

    iput v0, v3, LX/0UV;->A0o:I

    iget v0, v4, LX/0UV;->A0R:I

    iput v0, v3, LX/0UV;->A0R:I

    iget v0, v4, LX/0UV;->A0p:I

    iput v0, v3, LX/0UV;->A0p:I

    iget v0, v4, LX/0UV;->A0S:I

    iput v0, v3, LX/0UV;->A0S:I

    iget v0, v4, LX/0UV;->A0q:I

    iput v0, v3, LX/0UV;->A0q:I

    iget v0, v4, LX/0UV;->A0T:I

    iput v0, v3, LX/0UV;->A0T:I

    iget v0, v4, LX/0UV;->A07:F

    iput v0, v3, LX/0UV;->A07:F

    iget v0, v4, LX/0UV;->A02:F

    iput v0, v3, LX/0UV;->A02:F

    iget v0, v4, LX/0UV;->A0Y:I

    iput v0, v3, LX/0UV;->A0Y:I

    iget v0, v4, LX/0UV;->A0Z:I

    iput v0, v3, LX/0UV;->A0Z:I

    iget v0, v4, LX/0UV;->A0b:I

    iput v0, v3, LX/0UV;->A0b:I

    iget-object v0, v4, LX/0UV;->A0s:Ljava/lang/String;

    iput-object v0, v3, LX/0UV;->A0s:Ljava/lang/String;

    iget-object v2, v4, LX/0UV;->A0z:[I

    if-eqz v2, :cond_0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0UV;->A0z:[I

    iget-object v0, v4, LX/0UV;->A0t:Ljava/lang/String;

    iput-object v0, v3, LX/0UV;->A0t:Ljava/lang/String;

    iget-boolean v0, v4, LX/0UV;->A0v:Z

    iput-boolean v0, v3, LX/0UV;->A0v:Z

    iget-boolean v0, v4, LX/0UV;->A0u:Z

    iput-boolean v0, v3, LX/0UV;->A0u:Z

    iget-boolean v0, v4, LX/0UV;->A0x:Z

    iput-boolean v0, v3, LX/0UV;->A0x:Z

    iget-object v3, v1, LX/0PX;->A03:LX/0UR;

    iget-object v2, p0, LX/0PX;->A03:LX/0UR;

    iget-boolean v0, v2, LX/0UR;->A06:Z

    iput-boolean v0, v3, LX/0UR;->A06:Z

    iget v0, v2, LX/0UR;->A02:I

    iput v0, v3, LX/0UR;->A02:I

    iget-object v0, v2, LX/0UR;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/0UR;->A05:Ljava/lang/String;

    iget v0, v2, LX/0UR;->A04:I

    iput v0, v3, LX/0UR;->A04:I

    iget v0, v2, LX/0UR;->A03:I

    iput v0, v3, LX/0UR;->A03:I

    iget v0, v2, LX/0UR;->A01:F

    iput v0, v3, LX/0UR;->A01:F

    iget v0, v2, LX/0UR;->A00:F

    iput v0, v3, LX/0UR;->A00:F

    iget-object v3, v1, LX/0PX;->A04:LX/0N1;

    iget-object v2, p0, LX/0PX;->A04:LX/0N1;

    iget-boolean v0, v2, LX/0N1;->A04:Z

    iput-boolean v0, v3, LX/0N1;->A04:Z

    iget v0, v2, LX/0N1;->A03:I

    iput v0, v3, LX/0N1;->A03:I

    iget v0, v2, LX/0N1;->A00:F

    iput v0, v3, LX/0N1;->A00:F

    iget v0, v2, LX/0N1;->A01:F

    iput v0, v3, LX/0N1;->A01:F

    iget v0, v2, LX/0N1;->A02:I

    iput v0, v3, LX/0N1;->A02:I

    iget-object v2, v1, LX/0PX;->A05:LX/0UU;

    iget-object v3, p0, LX/0PX;->A05:LX/0UU;

    iget-boolean v0, v3, LX/0UU;->A0C:Z

    iput-boolean v0, v2, LX/0UU;->A0C:Z

    iget v0, v3, LX/0UU;->A01:F

    iput v0, v2, LX/0UU;->A01:F

    iget v0, v3, LX/0UU;->A02:F

    iput v0, v2, LX/0UU;->A02:F

    iget v0, v3, LX/0UU;->A03:F

    iput v0, v2, LX/0UU;->A03:F

    iget v0, v3, LX/0UU;->A04:F

    iput v0, v2, LX/0UU;->A04:F

    iget v0, v3, LX/0UU;->A05:F

    iput v0, v2, LX/0UU;->A05:F

    iget v0, v3, LX/0UU;->A06:F

    iput v0, v2, LX/0UU;->A06:F

    iget v0, v3, LX/0UU;->A07:F

    iput v0, v2, LX/0UU;->A07:F

    iget v0, v3, LX/0UU;->A08:F

    iput v0, v2, LX/0UU;->A08:F

    iget v0, v3, LX/0UU;->A09:F

    iput v0, v2, LX/0UU;->A09:F

    iget v0, v3, LX/0UU;->A0A:F

    iput v0, v2, LX/0UU;->A0A:F

    iget-boolean v0, v3, LX/0UU;->A0B:Z

    iput-boolean v0, v2, LX/0UU;->A0B:Z

    iget v0, v3, LX/0UU;->A00:F

    iput v0, v2, LX/0UU;->A00:F

    iget v0, p0, LX/0PX;->A00:I

    iput v0, v1, LX/0PX;->A00:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
