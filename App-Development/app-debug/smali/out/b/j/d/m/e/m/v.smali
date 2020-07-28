.class public abstract Lb/j/d/m/e/m/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/v$a;,
        Lb/j/d/m/e/m/v$d;,
        Lb/j/d/m/e/m/v$b;,
        Lb/j/d/m/e/m/v$c;,
        Lb/j/d/m/e/m/v$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/m/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb/j/d/m/e/m/v$a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/j/d/m/e/m/b$b;

    invoke-direct {v0}, Lb/j/d/m/e/m/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lb/j/d/m/e/m/v$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public a(JZLjava/lang/String;)Lb/j/d/m/e/m/v;
    .registers 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/j/d/m/e/m/v;->a()Lb/j/d/m/e/m/v$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lb/j/d/m/e/m/b;

    .line 13
    iget-object v1, v1, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    if-eqz v1, :cond_4d

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    .line 14
    check-cast v1, Lb/j/d/m/e/m/f;

    .line 15
    new-instance v3, Lb/j/d/m/e/m/f$b;

    invoke-direct {v3, v1, v2}, Lb/j/d/m/e/m/f$b;-><init>(Lb/j/d/m/e/m/v$d;Lb/j/d/m/e/m/f$a;)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    iput-object p1, v3, Lb/j/d/m/e/m/f$b;->d:Ljava/lang/Long;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, Lb/j/d/m/e/m/f$b;->e:Ljava/lang/Boolean;

    if-eqz p4, :cond_42

    const-string p1, ""

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_36

    new-instance p1, Lb/j/d/m/e/m/u;

    invoke-direct {p1, p4, v2}, Lb/j/d/m/e/m/u;-><init>(Ljava/lang/String;Lb/j/d/m/e/m/u$a;)V

    .line 20
    iput-object p1, v3, Lb/j/d/m/e/m/f$b;->g:Lb/j/d/m/e/m/v$d$f;

    .line 21
    invoke-virtual {v3}, Lb/j/d/m/e/m/v$d$b;->a()Lb/j/d/m/e/m/v$d;

    goto :goto_42

    .line 22
    :cond_36
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_42
    :goto_42
    invoke-virtual {v3}, Lb/j/d/m/e/m/v$d$b;->a()Lb/j/d/m/e/m/v$d;

    move-result-object p1

    .line 24
    move-object p2, v0

    check-cast p2, Lb/j/d/m/e/m/b$b;

    .line 25
    iput-object p1, p2, Lb/j/d/m/e/m/b$b;->g:Lb/j/d/m/e/m/v$d;

    goto :goto_4d

    .line 26
    :cond_4c
    throw v2

    .line 27
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lb/j/d/m/e/m/v$a;->a()Lb/j/d/m/e/m/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/d/m/e/m/w;)Lb/j/d/m/e/m/v;
    .registers 6
    .param p1    # Lb/j/d/m/e/m/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d;",
            ">;)",
            "Lb/j/d/m/e/m/v;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/d/m/e/m/b;

    .line 1
    iget-object v1, v0, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    if-eqz v1, :cond_27

    .line 2
    invoke-virtual {p0}, Lb/j/d/m/e/m/v;->a()Lb/j/d/m/e/m/v$a;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 4
    check-cast v0, Lb/j/d/m/e/m/f;

    .line 5
    new-instance v3, Lb/j/d/m/e/m/f$b;

    invoke-direct {v3, v0, v2}, Lb/j/d/m/e/m/f$b;-><init>(Lb/j/d/m/e/m/v$d;Lb/j/d/m/e/m/f$a;)V

    .line 6
    iput-object p1, v3, Lb/j/d/m/e/m/f$b;->j:Lb/j/d/m/e/m/w;

    .line 7
    invoke-virtual {v3}, Lb/j/d/m/e/m/v$d$b;->a()Lb/j/d/m/e/m/v$d;

    move-result-object p1

    .line 8
    check-cast v1, Lb/j/d/m/e/m/b$b;

    .line 9
    iput-object p1, v1, Lb/j/d/m/e/m/b$b;->g:Lb/j/d/m/e/m/v$d;

    .line 10
    invoke-virtual {v1}, Lb/j/d/m/e/m/v$a;->a()Lb/j/d/m/e/m/v;

    move-result-object p1

    return-object p1

    .line 11
    :cond_26
    throw v2

    .line 12
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
