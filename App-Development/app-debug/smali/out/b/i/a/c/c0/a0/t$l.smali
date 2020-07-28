.class public Lb/i/a/c/c0/a0/t$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/t$k<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/a/c/c0/a0/t$l;

.field public static final n:Lb/i/a/c/c0/a0/t$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/i/a/c/c0/a0/t$l;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$l;->m:Lb/i/a/c/c0/a0/t$l;

    new-instance v0, Lb/i/a/c/c0/a0/t$l;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$l;->n:Lb/i/a/c/c0/a0/t$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v0, v1, :cond_9

    goto :goto_6b

    :cond_9
    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_5f

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9a

    :cond_23
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9a

    :cond_31
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/c/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_35
    invoke-static {p1}, Lb/i/a/b/s/f;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_54

    const/16 v2, -0x8000

    if-lt v1, v2, :cond_44

    const/16 v2, 0x7fff

    if-le v1, v2, :cond_42

    goto :goto_44

    :cond_42
    move v2, v0

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v2, 0x1

    :goto_45
    if-eqz v2, :cond_52

    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9a

    :cond_52
    int-to-short p1, v1

    goto :goto_6f

    :catch_54
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid Short value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9a

    :cond_5f
    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_7b

    sget-object v0, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_74

    :goto_6b
    invoke-virtual {p1}, Lb/i/a/b/i;->R()S

    move-result p1

    :goto_6f
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_9c

    :cond_74
    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7b
    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_8b

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    if-eqz p1, :cond_86

    .line 2
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    :cond_86
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9a

    .line 3
    :cond_8b
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_94

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9a

    :cond_94
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    :goto_9a
    check-cast p1, Ljava/lang/Short;

    :goto_9c
    return-object p1
.end method
