.class public abstract Lp/a/b/q0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .registers 4

    invoke-interface {p0, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return-wide p2

    :cond_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;I)Lp/a/b/q0/c;
    .registers 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 3

    invoke-interface {p0, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .registers 3

    invoke-interface {p0, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    :cond_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)Lp/a/b/q0/c;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lp/a/b/q0/c;
    .registers 3

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    invoke-interface {p0, p1, p2}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    return-object p0
.end method
