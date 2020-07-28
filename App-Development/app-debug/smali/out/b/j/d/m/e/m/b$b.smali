.class public final Lb/j/d/m/e/m/b$b;
.super Lb/j/d/m/e/m/v$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lb/j/d/m/e/m/v$d;

.field public h:Lb/j/d/m/e/m/v$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/m/e/m/v$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/d/m/e/m/v;Lb/j/d/m/e/m/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$a;-><init>()V

    check-cast p1, Lb/j/d/m/e/m/b;

    .line 2
    iget-object p2, p1, Lb/j/d/m/e/m/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/j/d/m/e/m/b$b;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lb/j/d/m/e/m/b;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/j/d/m/e/m/b$b;->b:Ljava/lang/String;

    .line 6
    iget p2, p1, Lb/j/d/m/e/m/b;->d:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lb/j/d/m/e/m/b$b;->c:Ljava/lang/Integer;

    .line 8
    iget-object p2, p1, Lb/j/d/m/e/m/b;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lb/j/d/m/e/m/b$b;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lb/j/d/m/e/m/b;->f:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lb/j/d/m/e/m/b$b;->e:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lb/j/d/m/e/m/b;->g:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lb/j/d/m/e/m/b$b;->f:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    .line 15
    iput-object p2, p0, Lb/j/d/m/e/m/b$b;->g:Lb/j/d/m/e/m/v$d;

    .line 16
    iget-object p1, p1, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    .line 17
    iput-object p1, p0, Lb/j/d/m/e/m/b$b;->h:Lb/j/d/m/e/m/v$c;

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/m/e/m/v;
    .registers 13

    iget-object v0, p0, Lb/j/d/m/e/m/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " sdkVersion"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/d/m/e/m/b$b;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, " gmpAppId"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/d/m/e/m/b$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const-string v1, " platform"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lb/j/d/m/e/m/b$b;->d:Ljava/lang/String;

    if-nez v1, :cond_27

    const-string v1, " installationUuid"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget-object v1, p0, Lb/j/d/m/e/m/b$b;->e:Ljava/lang/String;

    if-nez v1, :cond_31

    const-string v1, " buildVersion"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_31
    iget-object v1, p0, Lb/j/d/m/e/m/b$b;->f:Ljava/lang/String;

    if-nez v1, :cond_3b

    const-string v1, " displayVersion"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v0, Lb/j/d/m/e/m/b;

    iget-object v3, p0, Lb/j/d/m/e/m/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lb/j/d/m/e/m/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/j/d/m/e/m/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lb/j/d/m/e/m/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lb/j/d/m/e/m/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lb/j/d/m/e/m/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lb/j/d/m/e/m/b$b;->g:Lb/j/d/m/e/m/v$d;

    iget-object v10, p0, Lb/j/d/m/e/m/b$b;->h:Lb/j/d/m/e/m/v$c;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lb/j/d/m/e/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/v$d;Lb/j/d/m/e/m/v$c;Lb/j/d/m/e/m/b$a;)V

    return-object v0

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
