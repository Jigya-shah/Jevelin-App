.class public Lb/i/a/c/c0/a0/t$e;
.super Lb/i/a/c/c0/a0/t$k;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/t$k<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/a/c/c0/a0/t$e;

.field public static final n:Lb/i/a/c/c0/a0/t$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/i/a/c/c0/a0/t$e;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$e;->m:Lb/i/a/c/c0/a0/t$e;

    new-instance v0, Lb/i/a/c/c0/a0/t$e;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$e;->n:Lb/i/a/c/c0/a0/t$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_57

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_22

    const/4 v1, 0x7

    if-eq v0, v1, :cond_12

    goto :goto_44

    :cond_12
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/b/i;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result v0

    if-ltz v0, :cond_44

    const v1, 0xffff

    if-gt v0, v1, :cond_44

    int-to-char p1, v0

    goto :goto_32

    :cond_22
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_37

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_32
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_5d

    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5b

    :cond_44
    :goto_44
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5b

    :cond_4b
    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    if-eqz p1, :cond_52

    .line 2
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    :cond_52
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5b

    .line 3
    :cond_57
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_5b
    check-cast p1, Ljava/lang/Character;

    :goto_5d
    return-object p1
.end method
