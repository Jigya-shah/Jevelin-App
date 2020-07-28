.class public Lp/a/b/h0/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/h0/o/a$a;
    }
.end annotation


# static fields
.field public static final x:Lp/a/b/h0/o/a;


# instance fields
.field public final g:Z

.field public final h:Lp/a/b/m;

.field public final i:Ljava/net/InetAddress;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/h0/o/a$a;

    invoke-direct {v0}, Lp/a/b/h0/o/a$a;-><init>()V

    invoke-virtual {v0}, Lp/a/b/h0/o/a$a;->a()Lp/a/b/h0/o/a;

    move-result-object v0

    sput-object v0, Lp/a/b/h0/o/a;->x:Lp/a/b/h0/o/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v17}, Lp/a/b/h0/o/a;-><init>(ZLp/a/b/m;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V

    return-void
.end method

.method public constructor <init>(ZLp/a/b/m;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp/a/b/m;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IIIZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->g:Z

    move-object v1, p2

    iput-object v1, v0, Lp/a/b/h0/o/a;->h:Lp/a/b/m;

    move-object v1, p3

    iput-object v1, v0, Lp/a/b/h0/o/a;->i:Ljava/net/InetAddress;

    move v1, p4

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->j:Z

    move-object v1, p5

    iput-object v1, v0, Lp/a/b/h0/o/a;->k:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->l:Z

    move v1, p7

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->m:Z

    move v1, p8

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->n:Z

    move v1, p9

    iput v1, v0, Lp/a/b/h0/o/a;->o:I

    move v1, p10

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->p:Z

    move-object v1, p11

    iput-object v1, v0, Lp/a/b/h0/o/a;->q:Ljava/util/Collection;

    move-object v1, p12

    iput-object v1, v0, Lp/a/b/h0/o/a;->r:Ljava/util/Collection;

    move v1, p13

    iput v1, v0, Lp/a/b/h0/o/a;->s:I

    move/from16 v1, p14

    iput v1, v0, Lp/a/b/h0/o/a;->t:I

    move/from16 v1, p15

    iput v1, v0, Lp/a/b/h0/o/a;->u:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->v:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/a/b/h0/o/a;->w:Z

    return-void
.end method

.method public static a(Lp/a/b/h0/o/a;)Lp/a/b/h0/o/a$a;
    .registers 3

    new-instance v0, Lp/a/b/h0/o/a$a;

    invoke-direct {v0}, Lp/a/b/h0/o/a$a;-><init>()V

    .line 1
    iget-boolean v1, p0, Lp/a/b/h0/o/a;->g:Z

    .line 2
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->a:Z

    .line 3
    iget-object v1, p0, Lp/a/b/h0/o/a;->h:Lp/a/b/m;

    .line 4
    iput-object v1, v0, Lp/a/b/h0/o/a$a;->b:Lp/a/b/m;

    .line 5
    iget-object v1, p0, Lp/a/b/h0/o/a;->i:Ljava/net/InetAddress;

    .line 6
    iput-object v1, v0, Lp/a/b/h0/o/a$a;->c:Ljava/net/InetAddress;

    .line 7
    iget-boolean v1, p0, Lp/a/b/h0/o/a;->j:Z

    .line 8
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->d:Z

    .line 9
    iget-object v1, p0, Lp/a/b/h0/o/a;->k:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lp/a/b/h0/o/a$a;->e:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lp/a/b/h0/o/a;->l:Z

    .line 12
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->f:Z

    .line 13
    iget-boolean v1, p0, Lp/a/b/h0/o/a;->m:Z

    .line 14
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->g:Z

    .line 15
    iget-boolean v1, p0, Lp/a/b/h0/o/a;->n:Z

    .line 16
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->h:Z

    .line 17
    iget v1, p0, Lp/a/b/h0/o/a;->o:I

    .line 18
    iput v1, v0, Lp/a/b/h0/o/a$a;->i:I

    .line 19
    iget-boolean v1, p0, Lp/a/b/h0/o/a;->p:Z

    .line 20
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->j:Z

    .line 21
    iget-object v1, p0, Lp/a/b/h0/o/a;->q:Ljava/util/Collection;

    .line 22
    iput-object v1, v0, Lp/a/b/h0/o/a$a;->k:Ljava/util/Collection;

    .line 23
    iget-object v1, p0, Lp/a/b/h0/o/a;->r:Ljava/util/Collection;

    .line 24
    iput-object v1, v0, Lp/a/b/h0/o/a$a;->l:Ljava/util/Collection;

    .line 25
    iget v1, p0, Lp/a/b/h0/o/a;->s:I

    .line 26
    iput v1, v0, Lp/a/b/h0/o/a$a;->m:I

    .line 27
    iget v1, p0, Lp/a/b/h0/o/a;->t:I

    .line 28
    iput v1, v0, Lp/a/b/h0/o/a$a;->n:I

    .line 29
    iget v1, p0, Lp/a/b/h0/o/a;->u:I

    .line 30
    iput v1, v0, Lp/a/b/h0/o/a$a;->o:I

    .line 31
    iget-boolean v1, p0, Lp/a/b/h0/o/a;->v:Z

    .line 32
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->p:Z

    .line 33
    iput-boolean v1, v0, Lp/a/b/h0/o/a$a;->p:Z

    .line 34
    iget-boolean p0, p0, Lp/a/b/h0/o/a;->w:Z

    .line 35
    iput-boolean p0, v0, Lp/a/b/h0/o/a$a;->q:Z

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/h0/o/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "["

    const-string v1, "expectContinueEnabled="

    invoke-static {v0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lp/a/b/h0/o/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/o/a;->h:Lp/a/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/o/a;->i:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/o/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/h0/o/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/h0/o/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/h0/o/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/h0/o/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/h0/o/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/o/a;->q:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/o/a;->r:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/h0/o/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/h0/o/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/h0/o/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentCompressionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/h0/o/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", normalizeUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/h0/o/a;->w:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
