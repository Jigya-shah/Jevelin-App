.class public final Lb/j/d/m/e/m/f$b;
.super Lb/j/d/m/e/m/v$d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lb/j/d/m/e/m/v$d$a;

.field public g:Lb/j/d/m/e/m/v$d$f;

.field public h:Lb/j/d/m/e/m/v$d$e;

.field public i:Lb/j/d/m/e/m/v$d$c;

.field public j:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/d/m/e/m/v$d;Lb/j/d/m/e/m/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$b;-><init>()V

    check-cast p1, Lb/j/d/m/e/m/f;

    .line 2
    iget-object p2, p1, Lb/j/d/m/e/m/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->b:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lb/j/d/m/e/m/f;->c:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->c:Ljava/lang/Long;

    .line 8
    iget-object p2, p1, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->d:Ljava/lang/Long;

    .line 10
    iget-boolean p2, p1, Lb/j/d/m/e/m/f;->e:Z

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->e:Ljava/lang/Boolean;

    .line 12
    iget-object p2, p1, Lb/j/d/m/e/m/f;->f:Lb/j/d/m/e/m/v$d$a;

    .line 13
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->f:Lb/j/d/m/e/m/v$d$a;

    .line 14
    iget-object p2, p1, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    .line 15
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->g:Lb/j/d/m/e/m/v$d$f;

    .line 16
    iget-object p2, p1, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    .line 17
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->h:Lb/j/d/m/e/m/v$d$e;

    .line 18
    iget-object p2, p1, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    .line 19
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->i:Lb/j/d/m/e/m/v$d$c;

    .line 20
    iget-object p2, p1, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    .line 21
    iput-object p2, p0, Lb/j/d/m/e/m/f$b;->j:Lb/j/d/m/e/m/w;

    .line 22
    iget p1, p1, Lb/j/d/m/e/m/f;->k:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/m/e/m/f$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Z)Lb/j/d/m/e/m/v$d$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/m/e/m/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lb/j/d/m/e/m/v$d;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/j/d/m/e/m/f$b;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " generator"

    goto :goto_b

    :cond_9
    const-string v1, ""

    :goto_b
    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->b:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, " identifier"

    invoke-static {v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_1f

    const-string v2, " startedAt"

    invoke-static {v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    const-string v2, " crashed"

    invoke-static {v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_29
    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->f:Lb/j/d/m/e/m/v$d$a;

    if-nez v2, :cond_33

    const-string v2, " app"

    invoke-static {v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_3d

    const-string v2, " generatorType"

    invoke-static {v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    new-instance v1, Lb/j/d/m/e/m/f;

    iget-object v4, v0, Lb/j/d/m/e/m/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lb/j/d/m/e/m/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lb/j/d/m/e/m/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lb/j/d/m/e/m/f$b;->f:Lb/j/d/m/e/m/v$d$a;

    iget-object v11, v0, Lb/j/d/m/e/m/f$b;->g:Lb/j/d/m/e/m/v$d$f;

    iget-object v12, v0, Lb/j/d/m/e/m/f$b;->h:Lb/j/d/m/e/m/v$d$e;

    iget-object v13, v0, Lb/j/d/m/e/m/f$b;->i:Lb/j/d/m/e/m/v$d$c;

    iget-object v14, v0, Lb/j/d/m/e/m/f$b;->j:Lb/j/d/m/e/m/w;

    iget-object v2, v0, Lb/j/d/m/e/m/f$b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lb/j/d/m/e/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLb/j/d/m/e/m/v$d$a;Lb/j/d/m/e/m/v$d$f;Lb/j/d/m/e/m/v$d$e;Lb/j/d/m/e/m/v$d$c;Lb/j/d/m/e/m/w;ILb/j/d/m/e/m/f$a;)V

    return-object v1

    :cond_6e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
