.class public Le/a/a/a/y0/l/b$b;
.super Le/a/a/a/y0/l/b$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/l/b;->a(Le/z/b/a;Ljava/lang/Object;)Le/a/a/a/y0/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/l/b$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/b;Le/a/a/a/y0/l/b;Le/z/b/a;Ljava/lang/Object;)V
    .registers 5

    iput-object p4, p0, Le/a/a/a/y0/l/b$b;->j:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Le/a/a/a/y0/l/b$j;-><init>(Le/a/a/a/y0/l/b;Le/z/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)Le/a/a/a/y0/l/b$o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/a/a/y0/l/b$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Le/a/a/a/y0/l/b$b;->j:Ljava/lang/Object;

    .line 1
    new-instance v0, Le/a/a/a/y0/l/b$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/a/a/a/y0/l/b$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
