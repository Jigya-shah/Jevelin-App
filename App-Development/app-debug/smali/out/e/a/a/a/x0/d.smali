.class public final Le/a/a/a/x0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Le/g;

.field public final synthetic c:Le/a/l;

.field public final synthetic d:Le/g;

.field public final synthetic e:Le/a/l;

.field public final synthetic f:Le/a/a/a/x0/b;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Le/g;Le/a/l;Le/g;Le/a/l;Le/a/a/a/x0/b;Ljava/util/Map;)V
    .registers 8

    iput-object p1, p0, Le/a/a/a/x0/d;->a:Ljava/lang/Class;

    iput-object p2, p0, Le/a/a/a/x0/d;->b:Le/g;

    iput-object p3, p0, Le/a/a/a/x0/d;->c:Le/a/l;

    iput-object p4, p0, Le/a/a/a/x0/d;->d:Le/g;

    iput-object p5, p0, Le/a/a/a/x0/d;->e:Le/a/l;

    iput-object p6, p0, Le/a/a/a/x0/d;->f:Le/a/a/a/x0/b;

    iput-object p7, p0, Le/a/a/a/x0/d;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string p1, "method"

    invoke-static {p2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_45

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_36

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_2b

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_20

    goto :goto_45

    :cond_20
    const-string v0, "annotationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object p1, p0, Le/a/a/a/x0/d;->a:Ljava/lang/Class;

    goto :goto_70

    :cond_2b
    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object p1, p0, Le/a/a/a/x0/d;->d:Le/g;

    goto :goto_40

    :cond_36
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object p1, p0, Le/a/a/a/x0/d;->b:Le/g;

    :goto_40
    invoke-interface {p1}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_70

    :cond_45
    :goto_45
    const-string v0, "equals"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz p3, :cond_62

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_62

    iget-object p1, p0, Le/a/a/a/x0/d;->f:Le/a/a/a/x0/b;

    invoke-static {p3}, Lb/j/b/a/d/o;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/a/a/x0/b;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_70

    :cond_62
    iget-object v0, p0, Le/a/a/a/x0/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object p2, p0, Le/a/a/a/x0/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_70
    return-object p1

    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method is not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_86

    goto :goto_89

    :cond_86
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    :goto_89
    invoke-static {p3}, Lb/j/b/a/d/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le/a/a/a/l0;

    invoke-direct {p2, p1}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p2
.end method
