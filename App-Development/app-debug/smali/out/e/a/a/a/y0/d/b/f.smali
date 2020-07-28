.class public final Le/a/a/a/y0/d/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/q;


# static fields
.field public static final a:Le/a/a/a/y0/d/b/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/b/f;

    invoke-direct {v0}, Le/a/a/a/y0/d/b/f;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/b/f;->a:Le/a/a/a/y0/d/b/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/g0;Ljava/lang/String;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/d0;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_68

    if-eqz p2, :cond_62

    if-eqz p3, :cond_5c

    if-eqz p4, :cond_56

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error java flexible type with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorTy\u2026owerBound..$upperBound)\")"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_43
    sget-object p2, Le/a/a/a/y0/e/y0/a;->g:Le/a/a/a/y0/h/i$g;

    invoke-virtual {p1, p2}, Le/a/a/a/y0/h/i$d;->b(Le/a/a/a/y0/h/i$g;)Z

    move-result p1

    if-eqz p1, :cond_51

    new-instance p1, Le/a/a/a/y0/d/a/a0/o/k;

    invoke-direct {p1, p3, p4}, Le/a/a/a/y0/d/a/a0/o/k;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object p1

    :cond_51
    invoke-static {p3, p4}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    :cond_56
    const-string p1, "upperBound"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string p1, "lowerBound"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_62
    const-string p1, "flexibleId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_68
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
