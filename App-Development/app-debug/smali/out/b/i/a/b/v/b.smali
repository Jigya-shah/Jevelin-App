.class public Lb/i/a/b/v/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/v/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lb/i/a/b/v/b$a;

.field public f:Lb/i/a/b/l;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/i/a/b/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/v/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/b/v/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/b/v/b;->f:Lb/i/a/b/l;

    return-void
.end method
