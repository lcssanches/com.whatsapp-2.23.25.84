.class public LX/57X;
.super LX/7iy;


# instance fields
.field public final A00:LX/3S5;

.field public final A01:LX/2rE;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/whatsapp/mentions/MentionPickerView;


# direct methods
.method public constructor <init>(LX/3S5;Lcom/whatsapp/mentions/MentionPickerView;LX/2rE;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/57X;->A03:Lcom/whatsapp/mentions/MentionPickerView;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57X;->A00:LX/3S5;

    iput-object p3, p0, LX/57X;->A01:LX/2rE;

    iput-object p4, p0, LX/57X;->A02:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [LX/1ZZ;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v6, p1, v2

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/57X;->A00:LX/3S5;

    const/16 v7, 0xf

    const-wide/16 v8, 0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, LX/3S5;->A0B(LX/1Za;IJJ)LX/2LG;

    move-result-object v0

    iget-object v5, v0, LX/2LG;->A00:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v2, v7, :cond_1

    iget-object v0, p0, LX/57X;->A01:LX/2rE;

    invoke-virtual {v0, v5, v6}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1fH;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/37v;->A18:Ljava/util/List;

    iget-object v0, p0, LX/57X;->A03:Lcom/whatsapp/mentions/MentionPickerView;

    iget-object v0, v0, Lcom/whatsapp/mentions/MentionPickerView;->A05:LX/2uE;

    invoke-static {v0, v1}, LX/38d;->A05(LX/2uE;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :cond_3
    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Set;

    iget-object v5, p0, LX/57X;->A03:Lcom/whatsapp/mentions/MentionPickerView;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mentions/MentionPickerView;->A0P:Z

    iget-object v4, v5, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    iget-object v1, v4, LX/4RV;->A04:LX/5t9;

    if-nez v1, :cond_0

    iget-object v3, v4, LX/4RV;->A0D:LX/2uE;

    iget-object v2, v4, LX/4RV;->A0F:LX/36b;

    iget-object v0, v4, LX/4RV;->A0K:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36b;->A07(LX/3gO;LX/1Za;)I

    move-result v0

    new-instance v1, LX/5t9;

    invoke-direct {v1, v3, v2, v0}, LX/5t9;-><init>(LX/2uE;LX/36b;I)V

    iput-object v1, v4, LX/4RV;->A04:LX/5t9;

    :cond_0
    iput-object p1, v1, LX/5t9;->A00:Ljava/util/Set;

    iget-object v0, v5, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    invoke-virtual {v0}, LX/4RV;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/57X;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
