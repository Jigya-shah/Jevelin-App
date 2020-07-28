.class public Lb/i/a/c/i0/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lb/i/a/c/x;

.field public final b:Lb/i/a/c/c;

.field public final c:Lb/i/a/c/b;

.field public d:Ljava/lang/Object;

.field public final e:Lb/i/a/a/r$b;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lb/i/a/c/i0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/x;Lb/i/a/c/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/l;->a:Lb/i/a/c/x;

    iput-object p2, p0, Lb/i/a/c/i0/l;->b:Lb/i/a/c/c;

    .line 1
    sget-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    .line 2
    invoke-virtual {p2, v0}, Lb/i/a/c/c;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 4
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 5
    sget-object v1, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    .line 6
    invoke-virtual {p1, p2, v1}, Lb/i/a/c/b0/h;->a(Ljava/lang/Class;Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    if-nez v0, :cond_19

    goto :goto_1d

    .line 7
    :cond_19
    invoke-virtual {v0, v1}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object v1

    .line 8
    :goto_1d
    iget-object p1, p1, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    .line 9
    iget-object p1, p1, Lb/i/a/c/b0/d;->h:Lb/i/a/a/r$b;

    if-nez p1, :cond_25

    move-object p1, v1

    goto :goto_29

    .line 10
    :cond_25
    invoke-virtual {p1, v1}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object p1

    .line 11
    :goto_29
    iput-object p1, p0, Lb/i/a/c/i0/l;->e:Lb/i/a/a/r$b;

    .line 12
    iget-object p1, v1, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    .line 13
    sget-object p2, Lb/i/a/a/r$a;->k:Lb/i/a/a/r$a;

    if-ne p1, p2, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    iput-boolean p1, p0, Lb/i/a/c/i0/l;->f:Z

    iget-object p1, p0, Lb/i/a/c/i0/l;->a:Lb/i/a/c/x;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/i0/l;->c:Lb/i/a/c/b;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/a;ZLb/i/a/c/j;)Lb/i/a/c/j;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/i0/l;->c:Lb/i/a/c/b;

    iget-object v1, p0, Lb/i/a/c/i0/l;->a:Lb/i/a/c/x;

    invoke-virtual {v0, v1, p1, p3}, Lb/i/a/c/b;->b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_47

    .line 1
    iget-object p2, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_1c

    :cond_16
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1c
    move-object p3, v0

    move p2, v1

    goto :goto_47

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_47
    iget-object v0, p0, Lb/i/a/c/i0/l;->c:Lb/i/a/c/b;

    invoke-virtual {v0, p1}, Lb/i/a/c/b;->x(Lb/i/a/c/f0/a;)Lb/i/a/c/a0/f$b;

    move-result-object p1

    if-eqz p1, :cond_5a

    sget-object v0, Lb/i/a/c/a0/f$b;->i:Lb/i/a/c/a0/f$b;

    if-eq p1, v0, :cond_5a

    sget-object p2, Lb/i/a/c/a0/f$b;->h:Lb/i/a/c/a0/f$b;

    if-ne p1, p2, :cond_58

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    :goto_59
    move p2, v1

    :cond_5a
    if-eqz p2, :cond_61

    invoke-virtual {p3}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object p1

    return-object p1

    :cond_61
    const/4 p1, 0x0

    return-object p1
.end method
