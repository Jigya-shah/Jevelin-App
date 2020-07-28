.class public final Ll/b/b/s/a$b;
.super Ll/b/b/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/b/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/b/b/s/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ll/b/b/s/a;-><init>()V

    .line 1
    new-instance v0, Ll/b/b/s/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/b/s/b$b;-><init>(Ll/b/b/s/b$a;)V

    .line 2
    iput-object v0, p0, Ll/b/b/s/a$b;->a:Ll/b/b/s/b;

    return-void
.end method

.method public synthetic constructor <init>(Ll/b/b/s/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ll/b/b/s/a;-><init>()V

    .line 4
    new-instance p1, Ll/b/b/s/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll/b/b/s/b$b;-><init>(Ll/b/b/s/b$a;)V

    .line 5
    iput-object p1, p0, Ll/b/b/s/a$b;->a:Ll/b/b/s/b;

    return-void
.end method
