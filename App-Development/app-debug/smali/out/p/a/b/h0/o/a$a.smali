.class public Lp/a/b/h0/o/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/h0/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lp/a/b/m;

.field public c:Ljava/net/InetAddress;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/h0/o/a$a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/h0/o/a$a;->f:Z

    const/16 v1, 0x32

    iput v1, p0, Lp/a/b/h0/o/a$a;->i:I

    iput-boolean v0, p0, Lp/a/b/h0/o/a$a;->g:Z

    iput-boolean v0, p0, Lp/a/b/h0/o/a$a;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lp/a/b/h0/o/a$a;->m:I

    iput v1, p0, Lp/a/b/h0/o/a$a;->n:I

    iput v1, p0, Lp/a/b/h0/o/a$a;->o:I

    iput-boolean v0, p0, Lp/a/b/h0/o/a$a;->p:Z

    iput-boolean v0, p0, Lp/a/b/h0/o/a$a;->q:Z

    return-void
.end method


# virtual methods
.method public a()Lp/a/b/h0/o/a;
    .registers 22

    move-object/from16 v0, p0

    new-instance v19, Lp/a/b/h0/o/a;

    move-object/from16 v1, v19

    iget-boolean v2, v0, Lp/a/b/h0/o/a$a;->a:Z

    iget-object v3, v0, Lp/a/b/h0/o/a$a;->b:Lp/a/b/m;

    iget-object v4, v0, Lp/a/b/h0/o/a$a;->c:Ljava/net/InetAddress;

    iget-boolean v5, v0, Lp/a/b/h0/o/a$a;->d:Z

    iget-object v6, v0, Lp/a/b/h0/o/a$a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lp/a/b/h0/o/a$a;->f:Z

    iget-boolean v8, v0, Lp/a/b/h0/o/a$a;->g:Z

    iget-boolean v9, v0, Lp/a/b/h0/o/a$a;->h:Z

    iget v10, v0, Lp/a/b/h0/o/a$a;->i:I

    iget-boolean v11, v0, Lp/a/b/h0/o/a$a;->j:Z

    iget-object v12, v0, Lp/a/b/h0/o/a$a;->k:Ljava/util/Collection;

    iget-object v13, v0, Lp/a/b/h0/o/a$a;->l:Ljava/util/Collection;

    iget v14, v0, Lp/a/b/h0/o/a$a;->m:I

    iget v15, v0, Lp/a/b/h0/o/a$a;->n:I

    move-object/from16 v20, v1

    iget v1, v0, Lp/a/b/h0/o/a$a;->o:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lp/a/b/h0/o/a$a;->p:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lp/a/b/h0/o/a$a;->q:Z

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lp/a/b/h0/o/a;-><init>(ZLp/a/b/m;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V

    return-object v19
.end method
