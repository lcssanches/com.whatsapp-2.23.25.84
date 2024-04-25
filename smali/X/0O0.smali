.class public LX/0O0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0NR;

.field public final A01:LX/0Uu;


# direct methods
.method public constructor <init>(LX/0NR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0G6;->A01:LX/0G6;

    new-instance v0, LX/0Uu;

    invoke-direct {v0, v1}, LX/0Uu;-><init>(LX/0G6;)V

    iput-object v0, p0, LX/0O0;->A01:LX/0Uu;

    iput-object p1, p0, LX/0O0;->A00:LX/0NR;

    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0O0;->A00:LX/0NR;

    sget-object v1, LX/0YH;->A00:[F

    iget-object v0, v0, LX/0O0;->A01:LX/0Uu;

    iget-object v12, v0, LX/0Uu;->A06:Ljava/nio/FloatBuffer;

    iget v4, v0, LX/0Uu;->A02:I

    const/4 v8, 0x2

    const/16 v11, 0x8

    iget-object v2, v0, LX/0Uu;->A05:Ljava/nio/FloatBuffer;

    const/16 v15, 0x8

    const/4 v10, 0x0

    const-string v0, "draw start"

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    iget v0, v5, LX/0NR;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    move/from16 v0, p1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v5, LX/0NR;->A06:I

    const/4 v6, 0x1

    invoke-static {v0, v6, v10, v1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, LX/0YH;->A03(Ljava/lang/String;)V

    iget v0, v5, LX/0NR;->A07:I

    move-object/from16 v7, p2

    invoke-static {v0, v6, v10, v7, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, LX/0YH;->A03(Ljava/lang/String;)V

    iget v7, v5, LX/0NR;->A02:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, LX/0YH;->A03(Ljava/lang/String;)V

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    iget v11, v5, LX/0NR;->A03:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, LX/0YH;->A03(Ljava/lang/String;)V

    move v12, v8

    move v13, v9

    move v14, v10

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    iget v1, v5, LX/0NR;->A05:I

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/0NR;->A09:[F

    const/16 v2, 0x9

    invoke-static {v1, v2, v0, v10}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, v5, LX/0NR;->A08:I

    iget-object v0, v5, LX/0NR;->A0A:[F

    invoke-static {v1, v2, v0, v10}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v1, v5, LX/0NR;->A04:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, v10, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
