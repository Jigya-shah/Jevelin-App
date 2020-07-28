.class public Le/a/a/a/y0/a/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/g;-><init>(Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/a/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/g$b;->g:Le/a/a/a/y0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/a/a/y0/a/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Le/a/a/a/y0/a/i;->values()[Le/a/a/a/y0/a/i;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_43

    aget-object v6, v3, v5

    iget-object v7, p0, Le/a/a/a/y0/a/g$b;->g:Le/a/a/a/y0/a/g;

    invoke-virtual {v6}, Le/a/a/a/y0/a/i;->g()Le/a/a/a/y0/f/d;

    move-result-object v8

    invoke-virtual {v8}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/a/g;Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v7

    iget-object v8, p0, Le/a/a/a/y0/a/g$b;->g:Le/a/a/a/y0/a/g;

    invoke-virtual {v6}, Le/a/a/a/y0/a/i;->d()Le/a/a/a/y0/f/d;

    move-result-object v9

    invoke-virtual {v9}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/a/g;Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_43
    new-instance v3, Le/a/a/a/y0/a/g$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Le/a/a/a/y0/a/g$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Le/a/a/a/y0/a/g$a;)V

    return-object v3
.end method
