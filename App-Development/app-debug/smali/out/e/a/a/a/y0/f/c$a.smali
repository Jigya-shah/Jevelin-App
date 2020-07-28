.class public final Le/a/a/a/y0/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/l<",
        "Ljava/lang/String;",
        "Le/a/a/a/y0/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Le/a/a/a/y0/f/d;->a(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p1

    return-object p1
.end method
