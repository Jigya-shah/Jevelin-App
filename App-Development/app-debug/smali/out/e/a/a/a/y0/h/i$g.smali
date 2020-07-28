.class public Le/a/a/a/y0/h/i$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Le/a/a/a/y0/h/q;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/h/q;

.field public final d:Le/a/a/a/y0/h/i$f;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/h/q;Ljava/lang/Object;Le/a/a/a/y0/h/q;Le/a/a/a/y0/h/i$f;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/h/i$f;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6d

    .line 1
    iget-object v0, p4, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 2
    sget-object v1, Le/a/a/a/y0/h/y;->s:Le/a/a/a/y0/h/y;

    if-ne v0, v1, :cond_16

    if-eqz p3, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    iput-object p1, p0, Le/a/a/a/y0/h/i$g;->a:Le/a/a/a/y0/h/q;

    iput-object p2, p0, Le/a/a/a/y0/h/i$g;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/a/a/a/y0/h/i$g;->c:Le/a/a/a/y0/h/q;

    iput-object p4, p0, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    const-class p1, Le/a/a/a/y0/h/j$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_69

    const-string p1, "valueOf"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    .line 3
    :try_start_30
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_34} :catch_35

    goto :goto_6a

    :catch_35
    move-exception p2

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Generated message class \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" missing method \""

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_69
    const/4 p1, 0x0

    .line 4
    :goto_6a
    iput-object p1, p0, Le/a/a/a/y0/h/i$g;->e:Ljava/lang/reflect/Method;

    return-void

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/h/y;->g:Le/a/a/a/y0/h/z;

    .line 3
    sget-object v1, Le/a/a/a/y0/h/z;->o:Le/a/a/a/y0/h/z;

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Le/a/a/a/y0/h/i$g;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    .line 4
    :try_start_15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_19} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_32

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2a

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_35
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/h/y;->g:Le/a/a/a/y0/h/z;

    .line 3
    sget-object v1, Le/a/a/a/y0/h/z;->o:Le/a/a/a/y0/h/z;

    if-ne v0, v1, :cond_14

    check-cast p1, Le/a/a/a/y0/h/j$a;

    invoke-interface {p1}, Le/a/a/a/y0/h/j$a;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_14
    return-object p1
.end method
